.class public LX/2dC;
.super LX/8tD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, p1, v0, p2, p3}, LX/8tD;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "invite_link"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "linked_group_join"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "non_admin_add"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A0h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2dC;->A00:Ljava/lang/String;

    return-object v0
.end method
