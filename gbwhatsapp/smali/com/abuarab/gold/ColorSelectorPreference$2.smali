.class Lcom/abuarab/gold/ColorSelectorPreference$2;
.super Ljava/lang/Object;
.source "ColorSelectorPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/ColorSelectorPreference;->setPreviewColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/ColorSelectorPreference;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ColorSelectorPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ColorSelectorPreference$2;->this$0:Lcom/abuarab/gold/ColorSelectorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference$2;->this$0:Lcom/abuarab/gold/ColorSelectorPreference;

    invoke-virtual {v0}, Lcom/abuarab/gold/ColorSelectorPreference;->checkBoxChecked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/ColorSelectorPreference$2;->this$0:Lcom/abuarab/gold/ColorSelectorPreference;

    invoke-virtual {v0}, Lcom/abuarab/gold/ColorSelectorPreference;->checkBoxUnchecked()V

    :goto_0
    return-void
.end method
