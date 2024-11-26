.class public LX/0tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0ZT;I)V
    .locals 0

    iput p2, p0, LX/0tc;->A01:I

    iput-object p1, p0, LX/0tc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azb(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, LX/0tc;->A01:I

    iget-object v1, p0, LX/0tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZT;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/0ZT;->A05(Landroid/graphics/Typeface;LX/0ZT;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZT;->A0F(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, LX/0ZT;->A04(Landroid/graphics/Typeface;LX/0ZT;)Z

    move-result v0

    goto :goto_0
.end method
