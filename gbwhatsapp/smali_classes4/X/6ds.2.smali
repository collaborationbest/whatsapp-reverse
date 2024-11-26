.class public final synthetic LX/6ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Z7;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Z7;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ds;->A01:LX/1Z7;

    iput-object p4, p0, LX/6ds;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6ds;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6ds;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v1, p0, LX/6ds;->A01:LX/1Z7;

    iget-object v3, p0, LX/6ds;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/6ds;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6ds;->A02:Ljava/lang/Runnable;

    iget-object v1, v1, LX/1Z7;->A01:LX/1Ob;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    invoke-virtual/range {v1 .. v10}, LX/1Ob;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;IZZZ)Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
