.class public final LX/6WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/0xC;

.field public final A02:LX/9KL;


# direct methods
.method public constructor <init>(LX/0xC;LX/9KL;LX/0xJ;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6WZ;->A01:LX/0xC;

    iput-object p3, p0, LX/6WZ;->A00:LX/0xJ;

    iput-object p2, p0, LX/6WZ;->A02:LX/9KL;

    return-void
.end method

.method public static final A00(LX/6WZ;LX/6cY;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v3, p1, LX/6cY;->A02:[LX/6cY;

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    array-length v1, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v3, v2

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LX/6WZ;->A00(LX/6WZ;LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/6WZ;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, p0, LX/6WZ;->A01:LX/0xC;

    const-string v0, "E2eMessageValidator/invalid message sent"

    invoke-virtual {v1, v0, p1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
