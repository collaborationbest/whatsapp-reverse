.class public final LX/6v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ic;


# instance fields
.field public final A00:LX/1Bb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Bb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6v6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6v6;->A00:LX/1Bb;

    return-void
.end method


# virtual methods
.method public bridge synthetic BSW(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6v6;->A00:LX/1Bb;

    sget-object v2, LX/5kf;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/6v6;->A01:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual/range {v0 .. v5}, LX/1Bb;->A1a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
