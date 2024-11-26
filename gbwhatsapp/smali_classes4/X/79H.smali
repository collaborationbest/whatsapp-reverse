.class public final synthetic LX/79H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6z3;

.field public final synthetic A01:LX/6J9;

.field public final synthetic A02:LX/5z6;

.field public final synthetic A03:LX/6gQ;

.field public final synthetic A04:LX/7n2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/6z3;LX/6J9;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79H;->A00:LX/6z3;

    iput-object p3, p0, LX/79H;->A02:LX/5z6;

    iput-object p6, p0, LX/79H;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/79H;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/79H;->A08:Z

    iput-object p4, p0, LX/79H;->A03:LX/6gQ;

    iput-object p8, p0, LX/79H;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/79H;->A09:Z

    iput-object p2, p0, LX/79H;->A01:LX/6J9;

    iput-object p5, p0, LX/79H;->A04:LX/7n2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/79H;->A00:LX/6z3;

    iget-object v3, p0, LX/79H;->A02:LX/5z6;

    iget-object v7, p0, LX/79H;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/79H;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/79H;->A08:Z

    iget-object v4, p0, LX/79H;->A03:LX/6gQ;

    iget-object v9, p0, LX/79H;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/79H;->A09:Z

    iget-object v2, p0, LX/79H;->A01:LX/6J9;

    iget-object v5, p0, LX/79H;->A04:LX/7n2;

    iget-object v1, v1, LX/6z3;->A0A:LX/6UR;

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v1 .. v10}, LX/6UR;->A00(LX/6UR;LX/6J9;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
