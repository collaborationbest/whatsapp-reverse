.class public abstract LX/5gG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0x5;LX/0vo;LX/7m4;Z)V
    .locals 3

    invoke-static {p1, p0}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0JR;

    invoke-direct {v0, v1}, LX/0JR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0JR;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/7YE;

    invoke-direct {v2, p1, p2, p3}, LX/7YE;-><init>(LX/0vo;LX/7m4;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/6ck;

    invoke-direct {v0, v2, v1}, LX/6ck;-><init>(LX/02t;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/6rg;

    invoke-direct {v0, p1, p2, p3}, LX/6rg;-><init>(LX/0vo;LX/7m4;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-interface {p2}, LX/7m4;->BlT()V

    return-void
.end method
