.class public final LX/3Nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "biz_enforce_download_create"

    const-string v1, "biz_enforce_download_boost_post"

    const-string v0, "biz_enforce_download_reminder"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Nq;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0vo;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Nq;->A01:LX/0z0;

    iput-object p1, p0, LX/3Nq;->A00:LX/0vo;

    return-void
.end method
