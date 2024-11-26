.class public final LX/ASC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BC2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B84(LX/3Sq;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
