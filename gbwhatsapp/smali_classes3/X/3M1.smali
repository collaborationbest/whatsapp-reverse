.class public abstract LX/3M1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/1F2;LX/0zv;LX/1hU;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/0zK;)LX/224;
    .locals 3

    new-instance v2, LX/224;

    invoke-direct/range {v2 .. v12}, LX/224;-><init>(Landroid/app/Activity;LX/1F2;LX/0zv;LX/1hU;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/0zK;)V

    const/4 v1, 0x2

    new-instance v0, LX/4cL;

    invoke-direct {v0, p0, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method
