.class public LX/6Oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/7nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/6Oa;->A02:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/6Oa;->A03:Z

    const-string v1, "huawei"

    const-string v0, "honor"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Oa;->A05:[Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/6Oa;->A04:Z

    const-string v4, "xiaomi"

    const-string v3, "redmi"

    const-string v2, "poco"

    const-string v1, "mi"

    const-string v0, "blackshark"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Oa;->A06:[Ljava/lang/String;

    const-string v2, "oppo"

    const-string v1, "realme"

    const-string v0, "oneplus"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Oa;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/7nf;LX/5d8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Oa;->A00:Landroid/os/Looper;

    iput-object p2, p0, LX/6Oa;->A01:LX/7nf;

    sget-object v0, LX/5uz;->A02:LX/5uz;

    if-nez v0, :cond_0

    new-instance v0, LX/5uz;

    invoke-direct {v0}, LX/5uz;-><init>()V

    sput-object v0, LX/5uz;->A02:LX/5uz;

    :cond_0
    iget-object v2, v0, LX/5uz;->A00:Landroid/os/Handler;

    const/16 v1, 0x28

    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, p3, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
