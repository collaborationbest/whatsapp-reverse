.class public final synthetic LX/A6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qi;


# static fields
.field public static final synthetic A00:LX/A6M;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A6M;

    invoke-direct {v0}, LX/A6M;-><init>()V

    sput-object v0, LX/A6M;->A00:LX/A6M;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjb(LX/0D3;)V
    .locals 1

    instance-of v0, p1, LX/560;

    if-eqz v0, :cond_0

    check-cast p1, LX/560;

    invoke-virtual {p1}, LX/560;->A0E()V

    :cond_0
    return-void
.end method
