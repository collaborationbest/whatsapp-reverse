.class public abstract LX/6MH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7py;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6mA;

    invoke-direct {v0, v1, v1}, LX/6mA;-><init>(FF)V

    sput-object v0, LX/6MH;->A00:LX/7py;

    return-void
.end method

.method public static final A00(LX/6lU;)LX/7oz;
    .locals 0

    iget-object p0, p0, LX/6lU;->A09:LX/7oz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
