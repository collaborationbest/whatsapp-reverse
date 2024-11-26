.class public final synthetic LX/ALE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB7;


# static fields
.field public static final synthetic A00:LX/ALE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALE;

    invoke-direct {v0}, LX/ALE;-><init>()V

    sput-object v0, LX/ALE;->A00:LX/ALE;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4K(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/9tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1By;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/9tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
