.class public final synthetic LX/Aj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic A00:LX/Aj2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aj2;

    invoke-direct {v0}, LX/Aj2;-><init>()V

    sput-object v0, LX/Aj2;->A00:LX/Aj2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Ae0;->A04:LX/9dN;

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    const-string v0, "gifimage"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
