.class public LX/7zI;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/9su;

.field public final A01:LX/9JV;

.field public final A02:LX/9lN;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/9lN;LX/9su;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/7zI;->A00:LX/9su;

    iput-object p2, p0, LX/7zI;->A02:LX/9lN;

    const v1, 0x7f070b0a

    new-instance v0, LX/9JV;

    invoke-direct {v0, p1, v1}, LX/9JV;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, LX/7zI;->A01:LX/9JV;

    return-void
.end method
