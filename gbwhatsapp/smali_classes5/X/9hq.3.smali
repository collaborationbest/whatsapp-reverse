.class public final LX/9hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/B70;

.field public static final A01:LX/00e;

.field public static final synthetic A02:LX/9hq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9hq;

    invoke-direct {v0}, LX/9hq;-><init>()V

    sput-object v0, LX/9hq;->A02:LX/9hq;

    const-class v0, LX/BGU;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    sget-object v0, LX/Aty;->A00:LX/Aty;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/9hq;->A01:LX/00e;

    sget-object v0, LX/A6b;->A00:LX/A6b;

    sput-object v0, LX/9hq;->A00:LX/B70;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
