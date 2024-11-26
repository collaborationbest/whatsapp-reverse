.class public final LX/8dE;
.super LX/8fD;
.source ""

# interfaces
.implements LX/BB6;


# direct methods
.method public constructor <init>(LX/1Lm;LX/9r5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/8fD;-><init>(LX/1Lm;LX/9r5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public getChatJid()LX/123;
    .locals 1

    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, p0, LX/8fD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    return-object v0
.end method
