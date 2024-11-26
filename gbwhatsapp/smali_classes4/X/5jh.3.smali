.class public abstract LX/5jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/6iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, LX/5kD;->A00:F

    sput v0, LX/5jh;->A00:F

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x42480000    # 50.0f

    new-instance v0, LX/6iq;

    invoke-direct {v0, v2, v1}, LX/6iq;-><init>(Ljava/lang/Object;F)V

    sput-object v0, LX/5jh;->A01:LX/6iq;

    return-void
.end method
