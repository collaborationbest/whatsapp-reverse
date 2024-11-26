.class public final LX/8e8;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p1, p0, LX/8e8;->A01:Ljava/util/List;

    iput-object p2, p0, LX/8e8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8e8;->A01:Ljava/util/List;

    iget-object v1, p0, LX/8e8;->A00:Ljava/util/List;

    new-instance v0, LX/80t;

    invoke-direct {v0, v2, v1}, LX/80t;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v0

    return-object v0
.end method
