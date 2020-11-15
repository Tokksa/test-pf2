package ru.web;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import ru.sbtqa.tag.pagefactory.WebPage;
import ru.sbtqa.tag.pagefactory.annotations.ElementTitle;
import ru.sbtqa.tag.pagefactory.annotations.PageEntry;

@PageEntry(title = "Google")
public class MainPage extends WebPage {

    @ElementTitle("Search")
    @FindBy(xpath = "//input[@name='q']")
    public WebElement searchGoogle;

    @ElementTitle("I be lucky")
    @FindBy(xpath = "//div[@class = 'FPdoLc tfB0Bf']//input[@name='btnI']")
    public WebElement btnLucks;
}
