.class public final LX/1bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1Yx;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zK;LX/1Yx;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1bL;->A02:LX/0xJ;

    iput-object p1, p0, LX/1bL;->A00:LX/0zK;

    iput-object p2, p0, LX/1bL;->A01:LX/1Yx;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/1bL;->A02:LX/0xJ;

    new-instance v1, LX/79B;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v9, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/79B;-><init>(LX/1bL;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
