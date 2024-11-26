.class public LX/9Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1LK;

.field public final A05:LX/5o6;

.field public final A06:LX/9Mx;

.field public final A07:LX/9Ja;

.field public final A08:LX/9Mz;

.field public final A09:LX/9mJ;

.field public final A0A:LX/19p;

.field public final A0B:LX/9fE;

.field public final A0C:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1LK;LX/5o6;LX/9Mx;LX/9Ja;LX/9Mz;LX/0x5;LX/9mJ;LX/19p;LX/9fE;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/9Ud;->A0C:LX/0xJ;

    iput-object p2, p0, LX/9Ud;->A05:LX/5o6;

    iput-object p9, p0, LX/9Ud;->A0B:LX/9fE;

    iput-object p8, p0, LX/9Ud;->A0A:LX/19p;

    iput-object p3, p0, LX/9Ud;->A06:LX/9Mx;

    iput-object p1, p0, LX/9Ud;->A04:LX/1LK;

    iput-object p7, p0, LX/9Ud;->A09:LX/9mJ;

    iput-object p5, p0, LX/9Ud;->A08:LX/9Mz;

    iput-object p4, p0, LX/9Ud;->A07:LX/9Ja;

    iget-object v2, p6, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a4a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9Ud;->A03:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/9Ud;->A02:I

    return-void
.end method
