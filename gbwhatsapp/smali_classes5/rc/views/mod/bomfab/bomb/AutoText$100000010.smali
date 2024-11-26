.class Lrc/views/mod/bomfab/bomb/AutoText$100000010;
.super Ljava/lang/Object;
.source "AutoText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/AutoText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000010"
.end annotation


# instance fields
.field private final val$activity:Landroid/app/Activity;

.field private final val$type:I


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000010;->val$type:I

    iput-object p2, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000010;->val$activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ciben_ganti_text"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->downloadMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/views/mod/bomfab/utils/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mCount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mCount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "ciben_set_jumlah"

    const-string v1, "3"

    invoke-static {v0, v1}, Lrc/views/mod/bomfab/utils/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000010;->val$type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/AutoText$100000010;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lrc/views/mod/bomfab/bomb/AutoText;->bomPing(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ciben_ganti_text"

    sget-object v1, Lrc/views/mod/bomfab/bomb/AutoText;->mInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/views/mod/bomfab/utils/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ciben_set_jumlah"

    sget-object v1, Lrc/views/mod/bomfab/bomb/AutoText;->mCount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/views/mod/bomfab/utils/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
