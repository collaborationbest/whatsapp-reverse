.class public final LX/8Fy;
.super LX/8Ff;
.source ""

# interfaces
.implements LX/B9h;


# static fields
.field public static volatile zzbg:LX/0p7;

.field public static final zzbiv:LX/8Fy;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8Fy;

    invoke-direct {v2}, LX/8Fy;-><init>()V

    sput-object v2, LX/8Fy;->zzbiv:LX/8Fy;

    const-class v1, LX/8Fy;

    sget-object v0, LX/8Ff;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ff;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Fy;->zzbis:Ljava/lang/String;

    return-void
.end method
