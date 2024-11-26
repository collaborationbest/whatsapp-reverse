.class public final LX/9iV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BDG;


# instance fields
.field public final A00:LX/BDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHo;

    invoke-direct {v0}, LX/AHo;-><init>()V

    sput-object v0, LX/9iV;->A01:LX/BDG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/BDG;

    sget-object v1, LX/AHq;->A00:LX/AHq;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    :try_start_0
    invoke-static {}, LX/7vK;->A0M()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/9iV;->A01:LX/BDG;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/AHp;

    invoke-direct {v2, v3}, LX/AHp;-><init>([LX/BDG;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, p0, LX/9iV;->A00:LX/BDG;

    return-void
.end method
