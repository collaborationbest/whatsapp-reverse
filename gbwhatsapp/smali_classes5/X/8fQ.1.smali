.class public final LX/8fQ;
.super LX/9rO;
.source ""


# static fields
.field public static final A01:LX/9n5;


# instance fields
.field public final A00:LX/14k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9n5;->A03:LX/9n5;

    sput-object v0, LX/8fQ;->A01:LX/9n5;

    return-void
.end method

.method public constructor <init>(LX/9r5;LX/14k;Ljava/lang/String;J)V
    .locals 9

    sget-object v1, LX/8fQ;->A01:LX/9n5;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/8fQ;->A00:LX/14k;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareOwnPnMutation(lidUserJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fQ;->A00:LX/14k;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
