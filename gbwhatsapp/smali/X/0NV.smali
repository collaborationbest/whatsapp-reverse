.class public final LX/0NV;
.super LX/0Ue;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0r9;

.field public final A02:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/0r9;)V
    .locals 0

    invoke-direct {p0}, LX/0Ue;-><init>()V

    iput-object p1, p0, LX/0NV;->A02:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/0NV;->A01:LX/0r9;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/0NV;->A02:Landroid/graphics/Typeface;

    iget-boolean v0, p0, LX/0NV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NV;->A01:LX/0r9;

    invoke-interface {v0, v1}, LX/0r9;->Azb(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget-boolean v0, p0, LX/0NV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NV;->A01:LX/0r9;

    invoke-interface {v0, p1}, LX/0r9;->Azb(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
