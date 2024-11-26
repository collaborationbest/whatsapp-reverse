.class public LX/54s;
.super LX/6H3;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/60e;

.field public final synthetic A02:LX/62H;


# direct methods
.method public constructor <init>(LX/60e;LX/62H;LX/6A7;LX/6Ja;J)V
    .locals 6

    const-string v3, "IncrementalBackup/MessagesExporter/deletedMessages/"

    const/16 v5, 0x1388

    const-string v4, "deletedMessages_%d.json"

    move-object v0, p0

    iput-object p1, p0, LX/54s;->A01:LX/60e;

    iput-wide p5, p0, LX/54s;->A00:J

    iput-object p2, p0, LX/54s;->A02:LX/62H;

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LX/6H3;-><init>(LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
