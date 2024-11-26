.class public final synthetic LX/78x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6BQ;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6Os;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6BQ;LX/6J9;LX/6Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/78x;->A03:LX/6Os;

    iput p7, p0, LX/78x;->A00:I

    iput-object p4, p0, LX/78x;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/78x;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/78x;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/78x;->A01:LX/6BQ;

    iput-object p2, p0, LX/78x;->A02:LX/6J9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/78x;->A03:LX/6Os;

    iget v6, p0, LX/78x;->A00:I

    iget-object v3, p0, LX/78x;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/78x;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/78x;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/78x;->A01:LX/6BQ;

    iget-object v1, p0, LX/78x;->A02:LX/6J9;

    invoke-static/range {v0 .. v6}, LX/6Os;->A00(LX/6BQ;LX/6J9;LX/6Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
