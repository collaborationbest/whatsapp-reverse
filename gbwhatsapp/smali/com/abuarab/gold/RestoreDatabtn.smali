.class public Lcom/abuarab/gold/RestoreDatabtn;
.super Landroid/widget/Button;
.source "RestoreDatabtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/RestoreDatabtn;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/RestoreDatabtn;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/RestoreDatabtn;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/RestoreDatabtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/abuarab/gold/RestoreDatabtn;->getId()I

    move-result v0

    const-string v1, "enable_gold"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/RestoreDatabtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->startActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/RestoreDatabtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
