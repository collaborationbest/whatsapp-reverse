.class public LX/54t;
.super LX/6H3;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5nx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5nx;LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/16 v5, 0x1388

    move-object v0, p0

    iput-object p1, p0, LX/54t;->A01:LX/5nx;

    iput-object p6, p0, LX/54t;->A02:Ljava/lang/String;

    iput-wide p7, p0, LX/54t;->A00:J

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/6H3;-><init>(LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
