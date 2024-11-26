.class public LX/8n6;
.super LX/8m8;
.source ""


# instance fields
.field public final A00:LX/9WC;

.field public final synthetic A01:LX/9ps;


# direct methods
.method public constructor <init>(LX/BBm;LX/9ps;LX/9WC;)V
    .locals 3

    iput-object p2, p0, LX/8n6;->A01:LX/9ps;

    iget-object v0, p2, LX/9ps;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/9ps;->A02:LX/18I;

    iget-object v0, p2, LX/9ps;->A05:LX/1XB;

    invoke-direct {p0, v2, v1, v0, p1}, LX/8m8;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/BBm;)V

    iput-object p3, p0, LX/8n6;->A00:LX/9WC;

    return-void
.end method
