.class public final LX/8Fw;
.super LX/8Ff;
.source ""

# interfaces
.implements LX/B9h;


# static fields
.field public static final zzbfc:LX/8Fw;

.field public static volatile zzbg:LX/0p7;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8Fw;

    invoke-direct {v2}, LX/8Fw;-><init>()V

    sput-object v2, LX/8Fw;->zzbfc:LX/8Fw;

    const-class v1, LX/8Fw;

    sget-object v0, LX/8Ff;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ff;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8Fw;->zzbfa:I

    return-void
.end method
