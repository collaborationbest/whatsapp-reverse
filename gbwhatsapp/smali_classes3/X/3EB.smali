.class public LX/3EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Pw;

.field public final A01:LX/3E1;

.field public final A02:LX/1DX;


# direct methods
.method public constructor <init>(LX/3E1;LX/1Pw;LX/1DX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EB;->A01:LX/3E1;

    iput-object p3, p0, LX/3EB;->A02:LX/1DX;

    iput-object p2, p0, LX/3EB;->A00:LX/1Pw;

    return-void
.end method


# virtual methods
.method public A00(LX/164;LX/14v;)V
    .locals 11

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/3EB;->A01:LX/3E1;

    iget-object v0, p0, LX/3EB;->A02:LX/1DX;

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v10

    const-string v6, "group-suspend-appeal"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v1 .. v10}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
