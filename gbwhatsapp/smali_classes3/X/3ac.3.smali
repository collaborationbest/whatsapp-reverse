.class public final synthetic LX/3ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final synthetic A00:LX/02D;

.field public final synthetic A01:LX/1Mb;

.field public final synthetic A02:LX/14p;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/02D;LX/1Mb;LX/14p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ac;->A01:LX/1Mb;

    iput-object p3, p0, LX/3ac;->A02:LX/14p;

    iput-object p4, p0, LX/3ac;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3ac;->A00:LX/02D;

    iput-object p5, p0, LX/3ac;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    iget-object v1, p0, LX/3ac;->A01:LX/1Mb;

    iget-object v2, p0, LX/3ac;->A02:LX/14p;

    iget-object v0, p0, LX/3ac;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3ac;->A00:LX/02D;

    iget-object v4, p0, LX/3ac;->A04:Ljava/lang/String;

    check-cast v6, LX/61S;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x6

    new-instance v0, LX/1jI;

    invoke-direct/range {v0 .. v5}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v4, v1

    move-object v5, v2

    move-object v7, v0

    invoke-static/range {v3 .. v8}, LX/1Mb;->A03(LX/02D;LX/1Mb;LX/14p;LX/61S;Ljava/lang/Runnable;Z)V

    return-void
.end method
