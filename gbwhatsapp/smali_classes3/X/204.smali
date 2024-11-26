.class public final LX/204;
.super LX/0Uz;
.source ""


# instance fields
.field public final synthetic A00:LX/2j6;


# direct methods
.method public constructor <init>(LX/2j6;)V
    .locals 0

    iput-object p1, p0, LX/204;->A00:LX/2j6;

    invoke-direct {p0}, LX/0Uz;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/204;->A00:LX/2j6;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2j6;->A00:LX/3U5;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3U5;->A04(Z)V

    iget-object v1, v1, LX/3U5;->A01:Landroid/view/View;

    const v0, 0x7f0b0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
