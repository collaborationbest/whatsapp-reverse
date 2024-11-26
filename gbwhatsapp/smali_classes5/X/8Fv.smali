.class public final LX/8Fv;
.super LX/8Ff;
.source ""

# interfaces
.implements LX/B9h;


# static fields
.field public static volatile zzbg:LX/0p7;

.field public static final zzbir:LX/8Fv;


# instance fields
.field public zzbiq:LX/BJT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8Fv;

    invoke-direct {v2}, LX/8Fv;-><init>()V

    sput-object v2, LX/8Fv;->zzbir:LX/8Fv;

    const-class v1, LX/8Fv;

    sget-object v0, LX/8Ff;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ff;-><init>()V

    sget-object v0, LX/8Fg;->A01:LX/8Fg;

    iput-object v0, p0, LX/8Fv;->zzbiq:LX/BJT;

    return-void
.end method
