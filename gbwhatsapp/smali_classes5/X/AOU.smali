.class public final synthetic LX/AOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOU;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Bdo(Landroid/text/SpannableStringBuilder;LX/3vA;II)V
    .locals 4

    iget-object v3, p0, LX/AOU;->A00:Landroid/content/Context;

    const v1, 0x7f0406be

    const v0, 0x7f0607f6

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v3, v1}, Lcom/abuarab/gold/Gold;->c(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v1, LX/4ia;

    invoke-direct {v1}, LX/4ia;-><init>()V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v1, v0, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
