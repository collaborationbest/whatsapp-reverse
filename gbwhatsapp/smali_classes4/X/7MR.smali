.class public final LX/7MR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6ln;


# direct methods
.method public constructor <init>(LX/6ln;)V
    .locals 1

    iput-object p1, p0, LX/7MR;->this$0:LX/6ln;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7MR;->this$0:LX/6ln;

    iget-object v0, v0, LX/6ln;->A02:LX/6lp;

    iget-object v0, v0, LX/6lp;->A05:LX/4i7;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, LX/7MR;->this$0:LX/6ln;

    iget-object v0, v0, LX/6ln;->A01:LX/6b7;

    iget-object v0, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/5l7;

    invoke-direct {v0, v1, v2}, LX/5l7;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;)V

    return-object v0
.end method
