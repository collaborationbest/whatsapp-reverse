.class public final synthetic Lcom/abuarab/gold/settings/GoldUniStyle$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/abuarab/gold/settings/GoldUniStyle$5;

.field public final synthetic f$1:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/abuarab/gold/settings/GoldUniStyle$5;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$5$$ExternalSyntheticLambda0;->f$0:Lcom/abuarab/gold/settings/GoldUniStyle$5;

    iput-object p2, p0, Lcom/abuarab/gold/settings/GoldUniStyle$5$$ExternalSyntheticLambda0;->f$1:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle$5$$ExternalSyntheticLambda0;->f$0:Lcom/abuarab/gold/settings/GoldUniStyle$5;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$5$$ExternalSyntheticLambda0;->f$1:Landroid/preference/Preference;

    invoke-virtual {v0, v1, p1, p2}, Lcom/abuarab/gold/settings/GoldUniStyle$5;->lambda$onPreferenceClick$0$com-abuarab-gold-settings-GoldUniStyle$5(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method
