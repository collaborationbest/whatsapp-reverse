.class public LX/0nU;
.super LX/0AF;
.source ""

# interfaces
.implements LX/0t6;


# direct methods
.method public constructor <init>(LX/02h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0AF;-><init>(LX/02h;Z)V

    return-void
.end method

.method public static synthetic A00(LX/0A7;LX/0nU;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, LX/03T;->A0Z(LX/0A7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B04(LX/0A7;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/0nU;->A00(LX/0A7;LX/0nU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B8b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/03T;->A0W()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
