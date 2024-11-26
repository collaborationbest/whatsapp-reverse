.class public final LX/AQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE7;


# instance fields
.field public final A00:LX/AQQ;


# direct methods
.method public constructor <init>(LX/AQQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQO;->A00:LX/AQQ;

    return-void
.end method


# virtual methods
.method public B8A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQO;->A00:LX/AQQ;

    invoke-virtual {v0, p1, p2, p3}, LX/AQQ;->B8A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BmR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "com.gbwhatsapp"

    iget-object v0, p0, LX/AQO;->A00:LX/AQQ;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/AQQ;->BmR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
