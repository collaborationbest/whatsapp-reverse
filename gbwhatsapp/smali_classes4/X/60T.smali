.class public final LX/60T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02t;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A03:LX/7ki;

.field public final A04:LX/7eu;

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/7ki;LX/7eu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60T;->A03:LX/7ki;

    iput-object p2, p0, LX/60T;->A04:LX/7eu;

    sget-object v0, LX/7aa;->A00:LX/7aa;

    iput-object v0, p0, LX/60T;->A00:LX/02t;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, LX/60T;->A02:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v0

    iput-object v0, p0, LX/60T;->A05:[F

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/60T;->A01:Landroid/graphics/Matrix;

    return-void
.end method
