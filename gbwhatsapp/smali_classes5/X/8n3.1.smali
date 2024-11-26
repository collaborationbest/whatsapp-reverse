.class public LX/8n3;
.super LX/9Yv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1X1;LX/6a2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "REMOVEMETHOD"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/9Yv;-><init>(LX/0xF;LX/0xd;LX/1X1;LX/6a2;Ljava/lang/String;)V

    iput-object p5, p0, LX/8n3;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/8n3;->A00:Ljava/lang/String;

    return-void
.end method
