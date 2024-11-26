.class public final LX/6kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kf;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/6kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6kg;

    invoke-direct {v0}, LX/6kg;-><init>()V

    sput-object v0, LX/6kg;->A01:LX/6kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B7z()Z
    .locals 1

    sget-object v0, LX/6kg;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bph(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/6kg;->A00:Ljava/lang/Boolean;

    return-void
.end method
