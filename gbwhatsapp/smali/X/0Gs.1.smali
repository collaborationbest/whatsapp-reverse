.class public LX/0Gs;
.super LX/07B;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yh;

.field public final synthetic A01:LX/0Ue;


# direct methods
.method public constructor <init>(LX/0Yh;LX/0Ue;)V
    .locals 0

    iput-object p1, p0, LX/0Gs;->A00:LX/0Yh;

    iput-object p2, p0, LX/0Gs;->A01:LX/0Ue;

    invoke-direct {p0}, LX/07B;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/0Gs;->A00:LX/0Yh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Yh;->A03:Z

    iget-object v0, p0, LX/0Gs;->A01:LX/0Ue;

    invoke-virtual {v0, p1}, LX/0Ue;->A00(I)V

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/0Gs;->A00:LX/0Yh;

    iget v0, v1, LX/0Yh;->A08:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LX/0Yh;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Yh;->A03:Z

    iget-object v1, p0, LX/0Gs;->A01:LX/0Ue;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Ue;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
