.class public final LX/67A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/02t;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/7b5;->A00:LX/7b5;

    sget-object v0, LX/7b6;->A00:LX/7b6;

    invoke-static {v1, v0}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67A;->A00:LX/19p;

    iput-object v1, p0, LX/67A;->A01:LX/02t;

    iput-object v0, p0, LX/67A;->A02:LX/02t;

    return-void
.end method


# virtual methods
.method public A00(LX/7k6;)V
    .locals 10

    iget-object v3, p0, LX/67A;->A00:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v2, LX/8zk;

    invoke-direct {v2, v6, v0}, LX/8zk;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/67A;->A01:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/5T7;

    invoke-direct {v4, v2, v1, v0}, LX/5T7;-><init>(LX/2m6;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v7, 0x1a5

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
