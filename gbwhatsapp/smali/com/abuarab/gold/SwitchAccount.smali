.class public Lcom/abuarab/gold/SwitchAccount;
.super Landroid/widget/Button;
.source "SwitchAccount.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/SwitchAccount;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/SwitchAccount;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/SwitchAccount;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    new-instance v0, Lrc/accounts/WAclass/waclass1;

    sget-object v1, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrc/accounts/WAclass/waclass1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/SwitchAccount;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
