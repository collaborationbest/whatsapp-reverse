.class public final LX/7R4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $glassesEventHandler:LX/7lh;

.field public final synthetic $supDelegate:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;LX/7lh;)V
    .locals 1

    iput-object p2, p0, LX/7R4;->$glassesEventHandler:LX/7lh;

    iput-object p1, p0, LX/7R4;->$supDelegate:LX/9uz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7R4;->$glassesEventHandler:LX/7lh;

    check-cast v0, LX/6yr;

    iget-object v0, v0, LX/6yr;->A01:LX/6vr;

    iget-object v0, v0, LX/6vr;->A05:LX/1S9;

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smart_glasses_user_initiated"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7R4;->$supDelegate:LX/9uz;

    invoke-virtual {v0}, LX/9uz;->A07()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
