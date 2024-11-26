.class public abstract LX/5hl;
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

    sput-object v0, LX/5hl;->A00:LX/7py;

    return-void
.end method
