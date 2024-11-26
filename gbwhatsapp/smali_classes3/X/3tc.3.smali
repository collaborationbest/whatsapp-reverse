.class public final synthetic LX/3tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYB;


# static fields
.field public static final synthetic A00:LX/3tc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tc;

    invoke-direct {v0}, LX/3tc;-><init>()V

    sput-object v0, LX/3tc;->A00:LX/3tc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
