.class public LX/39e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/39e;->A00:Landroid/graphics/Paint;

    iput-object p1, p0, LX/39e;->A03:LX/0ue;

    return-void
.end method
