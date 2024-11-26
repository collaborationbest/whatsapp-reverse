.class public LX/2Jx;
.super LX/3By;
.source ""


# instance fields
.field public A00:LX/2Jz;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3By;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Jx;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Jx;->A00:LX/2Jz;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/3By;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Jx;->A01:Ljava/util/List;

    new-instance v0, LX/2Jz;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2Jz;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Jx;->A00:LX/2Jz;

    return-void
.end method
