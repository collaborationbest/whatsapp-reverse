.class Lcom/abuarab/gold/Gold$6;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->ClickPrivacy(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$chatName:Ljava/lang/String;

.field final synthetic val$stripJID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$6;->val$stripJID:Ljava/lang/String;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$6;->val$chatName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/abuarab/gold/Gold;->privacy_custom_contact:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/Gold$6;->val$stripJID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->setSharedPrivacyString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$6;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$6;->val$stripJID:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$6;->val$chatName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->StartGBPrivacy(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
