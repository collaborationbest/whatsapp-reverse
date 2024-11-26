.class public abstract LX/6Vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sput-wide v0, LX/6Vh;->A00:J

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/4fi;->A02(J)F

    move-result v4

    invoke-static {p0, p1}, LX/4fi;->A01(J)F

    move-result v3

    cmpg-float v0, v4, v3

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/16 v2, 0x29

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "CornerRadius.circular("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, v4}, LX/5Zz;->A01(Ljava/lang/StringBuilder;F)V

    invoke-static {v1, v2}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CornerRadius.elliptical("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5Zz;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v4, v3

    goto :goto_0
.end method
